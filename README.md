Vim Dokümanı
============

- Sebep: Vim kullanımı ve incelikleri hakkında Türkçe doküman eksikliği
- Tarih: 21.03.2013

### Açıklama

<table>
  <tbody>
    <tr><td>[T]</td><td>Klavyedeki T tuşu</td></tr>
    <tr><td>$</td><td>Komut satırı</td></tr>
    <tr><td>:metin</td><td>Vim komutu</td></tr>
  </tbody>
</table>

### <a id="icindekiler" />İçindekiler

* [Bir dosyaya nasıl yazarım ?](#duzenle)

* [Yazdığım değişiklikleri hangi komutla geri alırım ?](#ilerigeri)

* [Yazdığım dosyayı hangi komutla kaydederim ?](#kaydetcik)

* [Dosya içinde gezinme komutları nelerdir ?](#gez)

* [Metin düzenleme komutları nelerdir ?](#bulduzelt)

## <a id="duzenle" />Bir dosyaya nasıl yazarım ? 
([içindekiler](#icindekiler))

Vim, komut modunda başlar. 

    $ vim metin.txt

* `[i]` metin yazma moduna geçer.

* `[ESC]` yazma modundan komut moduna geçer.

* `[a]` bir sonraki haneye atlayıp yazma moduna geçer.

* `[A]` satır sonuna atlayıp yazma moduna geçer.

## <a id="kaydetcik" />Yazdığım dosyayı hangi komutla kaydederim ? 
([içindekiler](#icindekiler))

* `:w` dosyayı kaydeder. (sık sık kaydetmeniz gerekecek)

* `:q` dosyadan çıkar.

* `:q!` kaydetmeden çıkar.

* `:wq` dosyayı kaydeder ve çıkar.

## <a id="ilerigeri" />Yazdığım değişiklikleri hangi komutla geri alırım ?
([içindekiler](#icindekiler))

* `[u]` yaptığınız değişikliği geri alır.

* `[CTRL]`-`[r]` yaptığınız değişikliği ileri alır.

## <a id="gez" />Dosya içinde gezinme komutları nelerdir ?
([içindekiler](#icindekiler))

* `:g 42` 42'nci satıra gider.

* `[G]` son satıra gider.

* `[SHIFT]`-`[OK]` ya da `[CTRL]`-`[OK]` tuşları kelime atlar.

## <a id="bulduzelt" />Metin seçme düzenleme komutları nelerdir ?
([içindekiler](#icindekiler))

* `:%s/metin1/metin2/g` dosyadaki tüm metin1 yazılarını metin2 yapar.

* `[d][d]` ile bir satırı kesebilirsiniz.

* `[y]` ile bir satırı kopyalayabilirsiniz.

* `[p]` ile kesilmiş satırı aşağı yapıştırabilirsiniz.

* `[P]` ile kesilmiş satırı yukarı yapıştırabilirsiniz.

* `[V]` ile satır seçme moduna girilir. Oklarla seçip çeşitli komutlar girebilirsiniz. 

* `[CTRL]`-`[v]` ile kutu seçme moduna girilir.

* `[ESC]` seçme modundan komut moduna geçer.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Vimdoc.tr</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Nurettin Onur TUĞCU</span> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/nurettin/vimdoc/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

