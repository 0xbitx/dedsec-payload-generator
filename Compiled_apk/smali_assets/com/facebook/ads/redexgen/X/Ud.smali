.class public final Lcom/facebook/ads/redexgen/X/Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ID;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Ud;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56931
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E0qfI7DZu8nkzGv3MH4nJgqlD44FCDGV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PylumRpOhcOqV8SE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pn3Or3lb8D1PR4hBSIJHER"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QrYBpEt5fxgmrBLneQSlInRulpYQYEG6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kBYBv8gRMrLmplmIT6dDUsqqwhnWF3zw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1HLCV5Ojolr5GVwArEzJLOO78iGdJHxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UyANx1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ud;->A03()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Lcom/facebook/ads/redexgen/X/Ud;

    .line 56932
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 56933
    .local v0, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56934
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    .line 56935
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Ud;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56936
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 56937
    .local p0, "size":I
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56938
    .local v7, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 56939
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 56940
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56941
    .local v3, "valueSize":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "zQpUPHnv7TxzcbRfe6tZ6j"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v4, :cond_1

    const/high16 v0, 0xa00000

    if-gt v4, v0, :cond_1

    .line 56942
    new-array v0, v4, [B

    .line 56943
    .local v4, "value":[B
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 56944
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56945
    .end local v5    # "name":Ljava/lang/String;
    .end local v3    # "valueSize":I
    .end local v4    # "value":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56946
    .restart local v5    # "name":Ljava/lang/String;
    .restart local v3    # "valueSize":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56947
    .end local v6    # "i":I
    .end local v5    # "name":Ljava/lang/String;
    .end local v3    # "valueSize":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "rKK8X5tVBBDKhSudhE31wx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "FSEtti"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "3tkzovd4FYEmOrd3uFeQsH7k2lQqNCGR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QPp8yxf18vRmRgJoVMCalcriT9AA2Yst"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IF;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/facebook/ads/redexgen/X/IF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 56948
    .local v1, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56949
    .local p0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A04(Ljava/util/HashMap;Ljava/util/List;)V

    .line 56950
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A05(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 56951
    return-object v1
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x50

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "Wq4xFI36yK0vrvDqIYZkxKx0C2M1IMKh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ud;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x54t
        -0x4ct
        -0x61t
        -0x56t
        -0x59t
        -0x5et
        0x5et
        -0x4ct
        -0x61t
        -0x56t
        -0x4dt
        -0x5dt
        0x5et
        -0x4ft
        -0x59t
        -0x48t
        -0x5dt
        0x78t
        0x5et
        0xbt
        0x1ft
        0x1ct
        -0x29t
        0x2at
        0x20t
        0x31t
        0x1ct
        -0x29t
        0x26t
        0x1dt
        -0x29t
        -0x24t
        0x2at
        -0x29t
        -0x21t
        -0x24t
        0x1bt
        -0x20t
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x1et
        0x29t
        0x1ct
        0x18t
        0x2bt
        0x1ct
        0x29t
        -0x29t
        0x2bt
        0x1ft
        0x18t
        0x25t
        -0x29t
        0x24t
        0x18t
        0x2ft
        0x20t
        0x24t
        0x2ct
        0x24t
        -0x29t
        0x18t
        0x23t
        0x23t
        0x26t
        0x2et
        0x1ct
        0x1bt
        -0xft
        -0x29t
        -0x24t
        0x1bt
        -0x1ft
        -0x20t
        -0x2et
        -0x47t
        -0x3ct
    .end array-data
.end method

.method public static A04(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56952
    .local v1, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56953
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56954
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56955
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public static A05(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56956
    .local v4, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56957
    .local p1, "name":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56958
    .local v0, "value":Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ud;->A07(Ljava/lang/Object;)[B

    move-result-object v4

    .line 56959
    .local v3, "bytes":[B
    array-length v0, v4

    const/high16 v2, 0xa00000

    if-gt v0, v2, :cond_0

    .line 56960
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56961
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/Object;
    .end local v3    # "bytes":[B
    goto :goto_0

    .line 56962
    .restart local p1    # "name":Ljava/lang/String;
    .restart local v0    # "value":Ljava/lang/Object;
    .restart local v3    # "bytes":[B
    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    array-length v0, v4

    .line 56963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 56964
    const/16 v2, 0x14

    const/16 v1, 0x37

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56965
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/Object;
    .end local v3    # "bytes":[B
    :cond_1
    return-void
.end method

.method private A06(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 56966
    .local v0, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 56967
    return v3

    .line 56968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56969
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 56970
    .local v1, "value":[B
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56971
    .local v0, "otherValue":[B
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56972
    return v3

    .line 56973
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A07(Ljava/lang/Object;)[B
    .locals 3

    .line 56974
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 56975
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 56976
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56977
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 56978
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 56979
    check-cast p0, [B

    return-object p0

    .line 56980
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/IF;)Lcom/facebook/ads/redexgen/X/Ud;
    .locals 2

    .line 56981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ud;->A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IF;)Ljava/util/Map;

    move-result-object v1

    .line 56982
    .local p0, "mutatedMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ud;->A06(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56983
    return-object p0

    .line 56984
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56987
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56988
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 56989
    .local v0, "value":[B
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56990
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 56991
    .end local p1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v0    # "value":[B
    goto :goto_0

    .line 56992
    :cond_0
    return-void
.end method

.method public final A5W(Ljava/lang/String;J)J
    .locals 2

    .line 56993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56995
    .local p0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 56996
    .end local p0    # "bytes":[B
    :cond_0
    return-wide p2
.end method

.method public final A5Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 56997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 56999
    .local p0, "bytes":[B
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 57000
    .end local p0    # "bytes":[B
    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57001
    if-ne p0, p1, :cond_0

    .line 57002
    const/4 v0, 0x1

    return v0

    .line 57003
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 57004
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 57005
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ud;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A06(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 57006
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:I

    if-nez v0, :cond_2

    .line 57007
    const/4 v3, 0x0

    .line 57008
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A03:[Ljava/lang/String;

    const-string v1, "oFmiTb5ocNjXgy8itQp3Jt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57009
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 57010
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57011
    :cond_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:I

    .line 57012
    .end local p0    # "result":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:I

    return v0
.end method
