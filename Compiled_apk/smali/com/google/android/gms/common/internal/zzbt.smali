.class public final Lcom/google/android/gms/common/internal/zzbt;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public b:Z

.field public c:Z

.field private d:I

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccg;

    invoke-direct {v0}, Lccg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbt;->d:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzbt;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzbt;->b:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzbt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcbt;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbt;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcbt;

    if-eqz v2, :cond_1

    check-cast v0, Lcbt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcbv;

    invoke-direct {v0, v1}, Lcbv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zzbt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbt;->a()Lcbt;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbt;->a()Lcbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

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

    iget v2, p0, Lcom/google/android/gms/common/internal/zzbt;->d:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzbt;->b:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzbt;->c:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
