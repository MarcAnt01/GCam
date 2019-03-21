.class public final Lnuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/lang/String;

.field public final d:Lnve;

.field public e:Ljava/util/Set;

.field public final f:Lodm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lnve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->a:Ljava/lang/String;

    iput-object p2, p0, Lnuv;->c:Ljava/lang/String;

    new-instance v0, Lodm;

    invoke-direct {v0, p2}, Lodm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnuv;->f:Lodm;

    iput-object p3, p0, Lnuv;->b:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lnuv;->d:Lnve;

    return-void
.end method
