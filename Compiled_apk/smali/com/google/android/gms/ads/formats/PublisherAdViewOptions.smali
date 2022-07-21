.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcnh;->a(Landroid/os/IBinder;)Lcng;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcng;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget-boolean v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 0
    invoke-static {p1, v0, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 3000
    invoke-static {p1, v1}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcng;

    invoke-interface {v0}, Lcng;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
