.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    iput-object p1, p0, Lhcm;->b:Lhcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcm;->a:Z

    return-void
.end method
