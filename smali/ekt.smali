.class final Lekt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfyn;

.field public final b:Lgac;

.field public final c:Lklb;

.field public final d:I

.field public final e:Lgcw;


# direct methods
.method constructor <init>(Lgcw;Lgac;Lklc;Lfyn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekt;->e:Lgcw;

    iput-object p2, p0, Lekt;->b:Lgac;

    iput-object p4, p0, Lekt;->a:Lfyn;

    iput p5, p0, Lekt;->d:I

    const-string v0, "SMLoopStarter"

    invoke-interface {p3, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lekt;->c:Lklb;

    return-void
.end method
