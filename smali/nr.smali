.class final Lnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkg;


# instance fields
.field private final synthetic a:Lnq;


# direct methods
.method constructor <init>(Lnq;)V
    .locals 0

    iput-object p1, p0, Lnr;->a:Lnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnr;->a:Lnq;

    invoke-virtual {v0, p1}, Lnq;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
