.class final synthetic Lfkc;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lfjo;

.field private final b:Libf;

.field private final c:Lfke;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfjo;Libf;Lfke;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lfjo;

    iput-object p2, p0, Lfkc;->b:Libf;

    iput-object p3, p0, Lfkc;->c:Lfke;

    iput-object p4, p0, Lfkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lfkc;->e:Ljava/io/File;

    iput-object p6, p0, Lfkc;->f:Ljava/io/File;

    iput-object p7, p0, Lfkc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfkc;->a:Lfjo;

    iget-object v1, p0, Lfkc;->b:Libf;

    iget-object v2, p0, Lfkc;->c:Lfke;

    iget-object v3, p0, Lfkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lfkc;->e:Ljava/io/File;

    iget-object v5, p0, Lfkc;->f:Ljava/io/File;

    iget-object v6, p0, Lfkc;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v7}, Lfjo;->a(Libf;Lfke;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
