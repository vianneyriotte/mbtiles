FROM andreysenov/node-gyp

RUN npm i @mapbox/mbtiles @mapbox/tilejson @mapbox/tilelive tilelive-file tilelive-http tl

CMD [ "./node_modules/.bin/tl ", "copy" ]
