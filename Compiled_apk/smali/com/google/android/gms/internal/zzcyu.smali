.class public final Lcom/google/android/gms/internal/zzcyu;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/internal/zzbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckn;

    invoke-direct {v0}, Lckn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/zzbr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcyu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyu;->b:Lcom/google/android/gms/common/internal/zzbr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzbr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzcyu;-><init>(ILcom/google/android/gms/common/internal/zzbr;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcyu;->a:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcyu;->b:Lcom/google/android/gms/common/internal/zzbr;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
