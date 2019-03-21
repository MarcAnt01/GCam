.class public final Ljqo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field public static final b:Ljjz;

.field private static final c:Ljjy;

.field private static final d:Ljjz;

.field private static final e:Ljjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljjy;

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljqo;->c:Ljjy;

    new-instance v0, Ljjy;

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljqo;->e:Ljjy;

    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    sput-object v0, Ljqo;->b:Ljjz;

    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    sput-object v0, Ljqo;->d:Ljjz;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljju;

    const-string v1, "SignIn.API"

    sget-object v2, Ljqo;->b:Ljjz;

    sget-object v3, Ljqo;->c:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljqo;->a:Ljju;

    new-instance v0, Ljju;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ljqo;->d:Ljjz;

    sget-object v3, Ljqo;->e:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    return-void
.end method
