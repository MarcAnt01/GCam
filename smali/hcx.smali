.class public final synthetic Lhcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhcw;

.field private final b:Ljava/lang/String;

.field private final c:Lkzr;

.field private final d:Ljava/io/InputStream;

.field private final e:Lmhd;


# direct methods
.method public constructor <init>(Lhcw;Ljava/lang/String;Lkzr;Ljava/io/InputStream;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcx;->a:Lhcw;

    iput-object p2, p0, Lhcx;->b:Ljava/lang/String;

    iput-object p3, p0, Lhcx;->c:Lkzr;

    iput-object p4, p0, Lhcx;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhcx;->e:Lmhd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhcx;->a:Lhcw;

    iget-object v1, p0, Lhcx;->b:Ljava/lang/String;

    iget-object v2, p0, Lhcx;->c:Lkzr;

    iget-object v3, p0, Lhcx;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhcx;->e:Lmhd;

    iget-object v5, v0, Lhcw;->c:Lidf;

    invoke-virtual {v5, v1, v2}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lhcw;->b:Licg;

    invoke-interface {v0, v1, v3, v4}, Licg;->a(Ljava/io/File;Ljava/io/InputStream;Lmhd;)J

    return-object v1
.end method
