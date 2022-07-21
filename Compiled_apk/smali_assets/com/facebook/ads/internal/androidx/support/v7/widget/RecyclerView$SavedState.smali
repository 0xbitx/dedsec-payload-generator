.class public final Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
.super Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 84
    return-void

    .line 85
    :cond_0
    const-class v0, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;)V
    .locals 1

    .line 88
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 89
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget-object v1, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    return-void
.end method
