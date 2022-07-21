.class public interface abstract Lcom/facebook/ads/redexgen/X/IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/IM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38333
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A00:Lcom/facebook/ads/redexgen/X/IM;

    return-void
.end method


# virtual methods
.method public abstract A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IW;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A57()J
.end method

.method public abstract AFR()J
.end method
