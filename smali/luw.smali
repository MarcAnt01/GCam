.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbv;

.field private static final f:Lluy;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbv;

.field public final c:Landroid/content/Context;

.field public final d:Lluy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lluy;->a:Lluy;

    sput-object v0, Lluw;->f:Lluy;

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    sput-object v0, Lluw;->e:Lbv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lluw;->f:Lluy;

    iput-object v0, p0, Lluw;->d:Lluy;

    sget-object v0, Lluw;->e:Lbv;

    iput-object v0, p0, Lluw;->b:Lbv;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Context passed to CustomTabsBuilder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Custom Tabs can only work properly when given an Activity Context. The given Context was of type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lluw;->c:Landroid/content/Context;

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
