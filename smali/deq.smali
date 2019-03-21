.class final Ldeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldep;


# direct methods
.method constructor <init>(Ldep;)V
    .locals 0

    iput-object p1, p0, Ldeq;->a:Ldep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldeq;->a:Ldep;

    iget-object v0, v0, Ldep;->a:Ldef;

    invoke-virtual {v0}, Ldef;->a()V

    return-void
.end method
