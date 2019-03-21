.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrc;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lkcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbru;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcv;Ljava/util/concurrent/Executor;Lbrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbru;->d:Lkcv;

    iput-object p2, p0, Lbru;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbru;->b:Lbrc;

    return-void
.end method


# virtual methods
.method public final a(Lbpd;Z)Lndp;
    .locals 3

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lbru;->d:Lkcv;

    new-instance v2, Lbrv;

    invoke-direct {v2, p0, p1, v0}, Lbrv;-><init>(Lbru;Lbpd;Lnef;)V

    invoke-virtual {v1, v2}, Lkcv;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
