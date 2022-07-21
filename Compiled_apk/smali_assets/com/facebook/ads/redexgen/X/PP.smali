.class public final Lcom/facebook/ads/redexgen/X/PP;
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
        "Lcom/facebook/ads/redexgen/X/Kw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 48781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 3

    .line 48782
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kw;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kw;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0f(II)V

    .line 48783
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kw;",
            ">;"
        }
    .end annotation

    .line 48784
    const-class v0, Lcom/facebook/ads/redexgen/X/Kw;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 48785
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PP;->A00(Lcom/facebook/ads/redexgen/X/Kw;)V

    return-void
.end method
