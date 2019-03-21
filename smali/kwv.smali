.class public final Lkwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lkyw;


# direct methods
.method public constructor <init>(Lkyw;)V
    .locals 0

    iput-object p1, p0, Lkwv;->a:Lkyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwv;->a:Lkyw;

    invoke-virtual {v0, p1}, Lkyw;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lkwv;->a:Lkyw;

    return-object v0
.end method
