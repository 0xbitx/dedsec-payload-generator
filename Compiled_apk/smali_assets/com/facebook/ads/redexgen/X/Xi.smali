.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xh;->A02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xh;)V
    .locals 0

    .line 66725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/Xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACF([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/Xh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xh;->A04([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66727
    return-void
.end method
