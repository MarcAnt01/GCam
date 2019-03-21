.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lgdh;

.field private final synthetic b:Lgbd;


# direct methods
.method public constructor <init>(Lgdh;Lgbd;)V
    .locals 0

    iput-object p1, p0, Lged;->a:Lgdh;

    iput-object p2, p0, Lged;->b:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 8

    iget-object v0, p0, Lged;->a:Lgdh;

    iget-object v1, p0, Lged;->b:Lgbd;

    iget-object v2, v0, Lgdh;->e:Lklb;

    iget-object v3, v0, Lgdh;->c:Lkzf;

    invoke-interface {v3}, Lkzf;->c()I

    move-result v3

    invoke-static {v3}, Lkup;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgdh;->c:Lkzf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageReader@"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lklb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lged;->a:Lgdh;

    new-instance v1, Lkwd;

    iget-object v2, p0, Lged;->b:Lgbd;

    iget-wide v2, v2, Lgbd;->b:J

    invoke-direct {v1, v2, v3}, Lkwd;-><init>(J)V

    iget-object v2, p0, Lged;->b:Lgbd;

    invoke-virtual {v0, v1, v2}, Lgdh;->a(Lkzd;Lgbd;)Lndp;

    move-result-object v0

    return-object v0
.end method
