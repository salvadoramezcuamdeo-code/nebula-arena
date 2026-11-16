import json
import server

def test_snapshot_incluye_a_los_jugadores():
    server.estado.clear()
    server.estado["ana"] = {"id": "ana", "x": 1.0, "y": 2.0}
    assert json.loads(server.snapshot())["e"]["ana"]["x"] == 1.0

def test_partida_es_5_vs_5():
    assert server.MAX_JUGADORES == 10
