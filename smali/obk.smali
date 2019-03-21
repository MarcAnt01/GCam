.class final Lobk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobm;

    invoke-static {}, Lnvz;->d()Lobx;

    move-result-object v1

    invoke-direct {v0, v1}, Lobm;-><init>(Lobx;)V

    sput-object v0, Lobk;->a:Lobm;

    return-void
.end method
