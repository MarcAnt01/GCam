.class final Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lidn;


# direct methods
.method constructor <init>(Lidn;)V
    .locals 0

    iput-object p1, p0, Lido;->a:Lidn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lido;->a:Lidn;

    iget-object v0, v0, Lidn;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
