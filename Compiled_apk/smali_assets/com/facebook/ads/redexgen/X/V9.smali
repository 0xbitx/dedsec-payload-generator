.class public final Lcom/facebook/ads/redexgen/X/V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GY;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/V9;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58080
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Ljava/util/List;

    .line 58083
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;)V
    .locals 1

    .line 58084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58085
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Ljava/util/List;

    .line 58086
    return-void
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    .line 58087
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58088
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 58089
    const-wide/16 v0, 0x0

    return-wide v0

    .line 58090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 58091
    const/4 v0, 0x1

    return v0
.end method

.method public final A6z(J)I
    .locals 3

    .line 58092
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
