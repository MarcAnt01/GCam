.class public final Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lagl;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laol;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagl;

    iput-object v0, p0, Laol;->a:Lagl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 2

    iget-object v0, p0, Laol;->a:Lagl;

    invoke-interface {v0, p1, p2, p3, p4}, Lagl;->a(Ljava/lang/Object;IILagk;)Lajh;

    move-result-object v0

    iget-object v1, p0, Laol;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lapp;->a(Landroid/content/res/Resources;Lajh;)Lajh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    iget-object v0, p0, Laol;->a:Lagl;

    invoke-interface {v0, p1, p2}, Lagl;->a(Ljava/lang/Object;Lagk;)Z

    move-result v0

    return v0
.end method
