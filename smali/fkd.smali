.class final synthetic Lfkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjo;

.field private final b:Ljava/io/File;

.field private final c:Lfke;


# direct methods
.method constructor <init>(Lfjo;Ljava/io/File;Lfke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->a:Lfjo;

    iput-object p2, p0, Lfkd;->b:Ljava/io/File;

    iput-object p3, p0, Lfkd;->c:Lfke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfkd;->a:Lfjo;

    iget-object v1, p0, Lfkd;->b:Ljava/io/File;

    iget-object v2, p0, Lfkd;->c:Lfke;

    iget-object v0, v0, Lfjo;->b:Licg;

    invoke-interface {v0, v1}, Licg;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfke;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
