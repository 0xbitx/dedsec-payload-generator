.class public final Lcom/facebook/ads/redexgen/X/WQ;
.super Lcom/facebook/ads/redexgen/X/D3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WQ;->A05()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 62327
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D3;-><init>(I)V

    .line 62328
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/WQ;->A00:J

    .line 62329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    .line 62330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    .line 62331
    return-void
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WQ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WQ;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x43t
        0x4ft
        0x4et
        0x54t
        0x41t
        0x49t
        0x4et
        0x45t
        0x52t
        0x53t
        0x1at
        0x0t
        -0x6et
        -0x22t
        -0x29t
        -0x2dt
        -0x18t
        -0x29t
        -0x1bt
        -0x54t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/ads/redexgen/X/WQ;
    .locals 4

    .line 62332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 62333
    .local p0, "childrenSize":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 62334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/WQ;

    .line 62335
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/WQ;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    if-ne v0, p1, :cond_0

    .line 62336
    return-object v1

    .line 62337
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/WQ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62338
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/WP;
    .locals 4

    .line 62339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 62340
    .local p0, "childrenSize":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 62341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/WP;

    .line 62342
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/WP;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    if-ne v0, p1, :cond_0

    .line 62343
    return-object v1

    .line 62344
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/WP;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62345
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/WQ;)V
    .locals 1

    .line 62346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62347
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 1

    .line 62348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62349
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 62350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A02:Ljava/util/List;

    .line 62351
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WQ;->A01:Ljava/util/List;

    .line 62352
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62353
    return-object v0
.end method
