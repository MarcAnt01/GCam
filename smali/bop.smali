.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbon;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Z

.field private final c:Lmhd;


# direct methods
.method public constructor <init>(Landroid/util/Range;Lmhd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbop;->a:Landroid/util/Range;

    iput-object p2, p0, Lbop;->c:Lmhd;

    iput-boolean p3, p0, Lbop;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbop;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbop;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbop;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbop;->a:Landroid/util/Range;

    goto :goto_0
.end method
