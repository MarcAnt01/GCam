.class final synthetic Lhsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsf;

.field private final b:Lkzr;

.field private final c:Licn;


# direct methods
.method constructor <init>(Lhsf;Lkzr;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->a:Lhsf;

    iput-object p2, p0, Lhsh;->b:Lkzr;

    iput-object p3, p0, Lhsh;->c:Licn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhsh;->a:Lhsf;

    iget-object v1, p0, Lhsh;->b:Lkzr;

    iget-object v2, p0, Lhsh;->c:Licn;

    invoke-virtual {v0}, Lhsf;->B()Lidf;

    move-result-object v3

    iget-object v4, v0, Lhqz;->D:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Licn;->a(Ljava/io/File;)Licn;

    iget-object v0, v0, Lhsf;->n:Lnef;

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
