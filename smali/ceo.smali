.class final Lceo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdx;

.field public final b:Lcer;


# direct methods
.method public constructor <init>(Lcdx;Lcer;Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceo;->a:Lcdx;

    iput-object p2, p0, Lceo;->b:Lcer;

    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    return-void
.end method
