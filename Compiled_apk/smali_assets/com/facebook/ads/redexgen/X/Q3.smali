.class public final Lcom/facebook/ads/redexgen/X/Q3;
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
        "Lcom/facebook/ads/redexgen/X/Le;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 49523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 49524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0C(Lcom/facebook/ads/redexgen/X/88;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/88;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A0D(Lcom/facebook/ads/redexgen/X/88;Z)Z

    .line 49526
    return-void

    .line 49527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0X()V

    .line 49528
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Le;",
            ">;"
        }
    .end annotation

    .line 49529
    const-class v0, Lcom/facebook/ads/redexgen/X/Le;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49530
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q3;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
