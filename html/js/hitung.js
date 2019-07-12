function hitungLingkaran() {
    r = document.getElementById("r").value;
    luas = 22 / 7 * r * r;
    kel = 2 * 22 / 7 * r;
    document.getElementById("kel").value = kel;
    document.getElementById("luas").value = luas;
}

function hitungPersegi() {
    sisi = document.getElementById("sisi").value;
    luas = sisi * sisi;
    kel = 4 * sisi;
    document.getElementById("kel").value = kel;
    document.getElementById("luas").value = luas;
}

function hitungPersegipanjang() {
    pj = document.getElementById("pj").value;
    lb = document.getElementById("lb").value;
    luas = pj * lb;
    kel = (2 * pj + 2 * lb);
    document.getElementById("kel").value = kel;
    document.getElementById("luas").value = luas;
}

function hitungSegitiga() {
    al = document.getElementById("pj").value;
    tg = document.getElementById("lb").value;
    luas = al * tg;
    kel = (2 * pj + 2 * lb);
    document.getElementById("kel").value = kel;
    document.getElementById("luas").value = luas;
}

function hitungBalok() {
    pj = document.getElementById("pj").value;
    lb = document.getElementById("lb").value;
    tg = document.getElementById("tg").value;
    volume = pj * lb * tg;
    luas = (2 * pj * lb) + (2 * lb * tg) + (2 * pj * tg);
    document.getElementById("luas").value = luas;
    document.getElementById("volume").value = volume;
}

function hitungBola() {
    jari = document.getElementById("jari").value;
    volume = 4 / 3 * 22 / 7 * jari * jari * jari;
    luas = 4 * 22 / 7 * jari * jari;
    document.getElementById("luas").value = luas;
    document.getElementById("volume").value = volume;
}

function hitungKubus() {
    sisi = document.getElementById("sisi").value;
    volume = sisi * sisi * sisi;
    luas = 6 * sisi * sisi;
    document.getElementById("luas").value = luas;
    document.getElementById("volume").value = volume;
}

function hitungLimas() {
    ss = document.getElementById("ss").value;
    tgl = document.getElementById("tgl").value;
    tg = document.getElementById("tg").value;
    volume = ss * ss * tgl / 3;
    luas = (ss * ss) + (4 * (ss * tg));
    document.getElementById("luas").value = luas;
    document.getElementById("volume").value = volume;
}