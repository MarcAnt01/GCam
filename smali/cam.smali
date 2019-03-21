.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfee;
.implements Lfef;
.implements Liag;


# instance fields
.field private final a:Lbfl;

.field private final b:Lcal;


# direct methods
.method public constructor <init>(Lbfl;Lcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->a:Lbfl;

    iput-object p2, p0, Lcam;->b:Lcal;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcam;->a:Lbfl;

    invoke-interface {v0}, Lbfl;->a()V

    iget-object v0, p0, Lcam;->b:Lcal;

    invoke-interface {v0}, Lcal;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcam;->b:Lcal;

    invoke-interface {v0}, Lcal;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
