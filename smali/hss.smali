.class final synthetic Lhss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhsq;

.field private final b:Lkzr;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmhd;


# direct methods
.method constructor <init>(Lhsq;Lkzr;Ljava/io/InputStream;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->a:Lhsq;

    iput-object p2, p0, Lhss;->b:Lkzr;

    iput-object p3, p0, Lhss;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhss;->d:Lmhd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhss;->a:Lhsq;

    iget-object v1, p0, Lhss;->b:Lkzr;

    iget-object v2, p0, Lhss;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhss;->d:Lmhd;

    invoke-virtual {v0}, Lhsq;->B()Lidf;

    move-result-object v4

    iget-object v5, v0, Lhqz;->D:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lhsq;->D()Licg;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Licg;->a(Ljava/io/File;Ljava/io/InputStream;Lmhd;)J

    move-result-wide v2

    iget-object v0, v0, Lhqz;->k:Libf;

    invoke-interface {v0, v2, v3}, Libf;->b(J)V

    return-object v1
.end method
