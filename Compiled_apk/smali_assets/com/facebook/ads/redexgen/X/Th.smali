.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/M1;

.field public final A02:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M1;ILcom/facebook/ads/redexgen/X/M1;)V
    .locals 0

    .line 54674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:Lcom/facebook/ads/redexgen/X/M1;

    .line 54676
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 54677
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Lcom/facebook/ads/redexgen/X/M1;

    .line 54678
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 1

    .line 54679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    if-lez v0, :cond_0

    .line 54680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    .line 54681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M1;->flush()V

    .line 54682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 54683
    :goto_0
    return-void

    .line 54684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 54685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A02:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M1;->flush()V

    .line 54686
    return-void
.end method
