.class public final Lcom/facebook/ads/redexgen/X/Po;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/84;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 49346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    .line 49347
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N8;->A00()I

    move-result v2

    .line 49348
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/88;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    .line 49349
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A09(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    .line 49350
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A09(Lcom/facebook/ads/redexgen/X/88;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/88;->A00:I

    if-le v1, v0, :cond_0

    .line 49351
    return-void

    .line 49352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nt;->A0e(I)V

    .line 49353
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/84;",
            ">;"
        }
    .end annotation

    .line 49354
    const-class v0, Lcom/facebook/ads/redexgen/X/84;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49355
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Po;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
