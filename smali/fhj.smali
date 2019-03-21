.class final synthetic Lfhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfhi;

.field private final b:Lfhc;


# direct methods
.method constructor <init>(Lfhi;Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lfhi;

    iput-object p2, p0, Lfhj;->b:Lfhc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfhj;->a:Lfhi;

    iget-object v1, p0, Lfhj;->b:Lfhc;

    iget-object v1, v1, Lfhc;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lfhi;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
