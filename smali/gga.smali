.class final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggc;


# instance fields
.field private final a:Lkzg;

.field private final b:Lgrc;


# direct methods
.method constructor <init>(Lgrc;Lkzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->b:Lgrc;

    iput-object p2, p0, Lgga;->a:Lkzg;

    return-void
.end method


# virtual methods
.method public final a(Lkcz;Lkdt;Lkkp;IILkvs;Z)Lgfu;
    .locals 5

    iget-object v0, p0, Lgga;->a:Lkzg;

    iget v1, p3, Lkkp;->b:I

    iget v2, p3, Lkkp;->a:I

    const/16 v3, 0x33

    move v4, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v2, p4, v3}, Lkzg;->a(IIII)Lkzf;

    move-result-object v0

    const-string v1, "ISF/ImageReader"

    invoke-static {v0, v1}, Lkdu;->a(Lkkn;Ljava/lang/String;)Lkkn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-static {}, Lgfu;->a()Lgfs;

    move-result-object v1

    new-instance v2, Lgfm;

    invoke-direct {v2, v0}, Lgfm;-><init>(Lkzf;)V

    invoke-virtual {v1, v2}, Lgfs;->a(Lgfm;)Lgfs;

    move-result-object v0

    new-instance v1, Lgfv;

    iget-object v2, p0, Lgga;->b:Lgrc;

    invoke-direct {v1, p1, p2, v2, p6}, Lgfv;-><init>(Lkcz;Lkdt;Lgrc;Lkvs;)V

    invoke-virtual {v0, v1}, Lgfs;->a(Lgfv;)Lgfs;

    move-result-object v0

    new-instance v1, Lgex;

    invoke-direct {v1, p7}, Lgex;-><init>(Z)V

    invoke-virtual {v0, v1}, Lgfs;->a(Lgex;)Lgfs;

    move-result-object v0

    invoke-virtual {v0}, Lgfs;->a()Lgfu;

    move-result-object v0

    return-object v0
.end method
