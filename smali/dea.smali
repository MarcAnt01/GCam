.class final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Ldea;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldea;->a:Lddx;

    iget-object v0, v0, Lddx;->c:Ldec;

    invoke-interface {v0}, Ldec;->c()V

    return-void
.end method
