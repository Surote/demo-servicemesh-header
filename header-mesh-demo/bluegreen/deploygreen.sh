oc patch virtualservice vs-py-bluegreen -n bookinfo-green --type='json' -p='[{"op": "replace", "path": "/spec/http/0/route/0/weight", "value": 0}, {"op": "replace", "path": "/spec/http/0/route/1/weight", "value": 100}]'

