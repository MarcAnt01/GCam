.class final synthetic Lfqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnef;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqg;->b:Lnef;

    iput-object p3, p0, Lfqg;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfqg;->b:Lnef;

    iget-object v2, p0, Lfqg;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lfqf;->a(Ljava/lang/Object;Lnef;Ljava/lang/Throwable;)V

    return-void
.end method
