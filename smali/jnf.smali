.class public final Ljnf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljju;

.field private static final b:Ljjy;

.field private static final c:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjy;-><init>(B)V

    sput-object v0, Ljnf;->b:Ljjy;

    new-instance v0, Ljng;

    invoke-direct {v0}, Ljng;-><init>()V

    sput-object v0, Ljnf;->c:Ljjz;

    new-instance v0, Ljju;

    const-string v1, "Feedback.API"

    sget-object v2, Ljnf;->c:Ljjz;

    sget-object v3, Ljnf;->b:Ljjy;

    invoke-direct {v0, v1, v2, v3}, Ljju;-><init>(Ljava/lang/String;Ljjz;Ljjy;)V

    sput-object v0, Ljnf;->a:Ljju;

    return-void
.end method

.method public static a(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljkg;
    .locals 1

    new-instance v0, Ljnh;

    invoke-direct {v0, p0, p1}, Ljnh;-><init>(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljkg;
    .locals 1

    new-instance v0, Ljni;

    invoke-direct {v0, p0, p1}, Ljni;-><init>(Ljkc;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method
