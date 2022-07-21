.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 54135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 1

    .line 54136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0a(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
