.class final Lpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lpy;


# direct methods
.method constructor <init>(Lpy;)V
    .locals 0

    iput-object p1, p0, Lpz;->a:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lpz;->a:Lpy;

    invoke-virtual {v0}, Lpy;->d()V

    return-void
.end method
