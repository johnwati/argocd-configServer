#kubectl apply -f namespace.yaml \
#  -f crd.yaml -f secret.yaml \
#  -f configmap.yaml -f pvc.yaml \
#  -f service.yaml -f pod.yaml \
#  -f deployment.yaml \
#  -f statefulset.yaml \
#  -f daemonset.yaml \
#  -f job.yaml \
#  -f cronjob.yaml
#  kubectl create namespace mchama
#kubectl apply -f my-microservice.yaml -n my-microservice
# kubectl create –f namespace.yml ---------> 1
#$ kubectl get namespace -----------------> 2
#$ kubectl get namespace <Namespace name> ------->3
#$ kubectl describe namespace <Namespace name> ---->4
#$ kubectl delete namespace <Namespace name>


kubectl apply  -f configmap.yaml -f service.yaml -f deployment.yaml -n mchama

kubectl get pods -n mchama

kubectl describe pod/config-server-68dc9bb94d-g76mj -n mchama

kubectl logs pod/config-server-68dc9bb94d-g76mj -n mchama