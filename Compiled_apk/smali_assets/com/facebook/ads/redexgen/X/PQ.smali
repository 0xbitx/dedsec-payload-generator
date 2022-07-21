.class public final Lcom/facebook/ads/redexgen/X/PQ;
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
        "Lcom/facebook/ads/redexgen/X/86;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 48786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 3

    .line 48787
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N8;->A00()I

    move-result v2

    .line 48788
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/86;->A01()I

    move-result v1

    .line 48789
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/88;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/88;->A00:I

    if-le v1, v0, :cond_0

    .line 48790
    return-void

    .line 48791
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 48792
    if-nez v1, :cond_1

    .line 48793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/88;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0d(I)V

    .line 48794
    :goto_0
    return-void

    .line 48795
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nt;->A0d(I)V

    goto :goto_0

    .line 48796
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nt;->A0d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/86;",
            ">;"
        }
    .end annotation

    .line 48797
    const-class v0, Lcom/facebook/ads/redexgen/X/86;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 48798
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
