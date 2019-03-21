.class final Labv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labu;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Labu;Z)V
    .locals 0

    iput-object p1, p0, Labv;->a:Labu;

    iput-boolean p2, p0, Labv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labv;->a:Labu;

    iget-object v1, v0, Labu;->b:Lacs;

    iget-boolean v2, p0, Labv;->b:Z

    iget-object v0, v0, Labu;->a:Labq;

    invoke-interface {v1, v2, v0}, Lacs;->a(ZLadd;)V

    return-void
.end method
