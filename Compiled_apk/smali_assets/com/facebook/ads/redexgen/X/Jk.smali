.class public final Lcom/facebook/ads/redexgen/X/Jk;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7m;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0

    .line 41026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 41027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jk;->A00:Lcom/facebook/ads/redexgen/X/7m;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->setVisibility(I)V

    .line 41028
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

    .line 41029
    const-class v0, Lcom/facebook/ads/redexgen/X/Le;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 41030
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jk;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
