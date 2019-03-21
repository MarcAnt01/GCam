.class public final Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liig;

.field private final synthetic b:F


# direct methods
.method public constructor <init>(Liig;F)V
    .locals 0

    iput-object p1, p0, Liik;->a:Liig;

    iput p2, p0, Liik;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liik;->a:Liig;

    iget-object v0, v0, Liig;->b:Liic;

    invoke-interface {v0}, Liic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liik;->a:Liig;

    iget-object v0, v0, Liig;->b:Liic;

    invoke-interface {v0}, Liic;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liik;->a:Liig;

    iget-object v0, v0, Liig;->b:Liic;

    iget v1, p0, Liik;->b:F

    invoke-interface {v0, v1}, Liic;->a(F)V

    :cond_1
    return-void
.end method
