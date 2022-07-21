.class public final Lcom/facebook/ads/redexgen/X/2G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2F;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5176
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WaajtisyqSdmr5n0MmqvTq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fdIaRasDBQ3mzQVC7YD5nGkHzZAmQvnJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WAxtNKI8ST0O8UsrAPtnvhIOfFZAxPRo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iXpFblfpqQgQYwoemHyqPvk55iTf4XTw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RtKJcmIp3WHhRmLDIsvrFFxbXoefOAJz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sGysMZG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ia7vWYD1O3n4XjJSJMs69oivtzC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7HN0WjvVbr0DvNKb02v1a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2G;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    .line 5179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    .line 5180
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 1

    .line 5181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    .line 5183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    .line 5184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    .line 5185
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2G;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2G;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x78t
        0x42t
        0x49t
        0x43t
        0x1dt
        0x11t
        0x1et
        0x11t
        0x17t
        0x15t
        0x2ft
        0x11t
        0x14t
        0x2ft
        0x0t
        0x2t
        0x15t
        0x16t
        0x15t
        0x2t
        0x15t
        0x1et
        0x13t
        0x15t
        0x3t
        0x3ct
        0x23t
        0x27t
        0x3at
        0x3ct
        0x3dt
        0x20t
        0xct
        0x20t
        0x36t
        0x3ft
        0x36t
        0x30t
        0x27t
        0x36t
        0x37t
        0x34t
        0x33t
        0x26t
        0x35t
        0x33t
        0x64t
        0x62t
        0x74t
        0x63t
        0x4et
        0x7bt
        0x7et
        0x64t
        0x63t
        0x7ft
        0x74t
        0x68t
        0x46t
        0x59t
        0x48t
        0x6et
        0x50t
        0x5ct
        0x6et
        0x58t
        0x6et
        0x42t
        0x54t
        0x54t
        0x58t
        0x5ft
        0x56t
        0x6et
        0x45t
        0x59t
        0x58t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5186
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5187
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    return-object v4
.end method

.method public final A03()V
    .locals 1

    .line 5190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5192
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 5193
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5194
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    if-eqz v2, :cond_0

    .line 5195
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0B:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 5196
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 5197
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    const/16 v2, 0x2a

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5198
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 5199
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    const/16 v2, 0x3b

    const/16 v1, 0x14

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5200
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    if-eqz v2, :cond_0

    .line 5201
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0C:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 5202
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 5203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5204
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 5

    .line 5205
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    if-eqz v2, :cond_0

    .line 5207
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A09:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 5208
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/2F;I)V
    .locals 5

    .line 5209
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5210
    return-void
.end method

.method public final A0A()Z
    .locals 4

    .line 5211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2G;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2G;->A04:[Ljava/lang/String;

    const-string v1, "1yk3ZSNQ1BStxV76R0ws43k7I6sqjrng"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "j3RusJXAZ4GZuuXU7mrgX9kSNDex5H9F"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
