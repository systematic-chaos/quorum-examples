NUM_NODES=3

export QUORUM_CONSENSUS="raft"
export PRIVATE_CONFIG="ignore"
export QUORUM_GETH_ARGS="--rpc --rpccorsdomain https://remix.ethereum.org"

(cd examples/7nodes && ./raft-init.sh --numNodes $NUM_NODES)

echo "NUM NODES: $NUM_NODES"
echo "QUORUM CONSENSUS: $QUORUM_CONSENSUS"
echo "PRIVATE CONFIG: $PRIVATE_CONFIG"
echo "QUORUM GETH ARGS: $QUORUM_GETH_ARGS"
