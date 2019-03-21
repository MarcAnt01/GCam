.class final synthetic Ldjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjt;->a:Ldjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjt;->a:Ldjr;

    sget-object v1, Lbfo;->a:Lbfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldjr;->a(Lbfo;Z)Lndp;

    return-void
.end method
