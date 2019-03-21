.class final Ljwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljwn;


# instance fields
.field private final synthetic a:Ljwd;


# direct methods
.method constructor <init>(Ljwd;)V
    .locals 0

    iput-object p1, p0, Ljwe;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljwo;)V
    .locals 4

    invoke-virtual {p1}, Ljwo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwe;->a:Ljwd;

    iget-object v0, v0, Ljwd;->c:Ljwc;

    iget-object v0, v0, Ljwc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Committing snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, retrying"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhenotypeFlagCommitter"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljwe;->a:Ljwd;

    iget-object v1, v0, Ljwd;->c:Ljwc;

    iget-object v2, v0, Ljwd;->d:Ljava/lang/String;

    iget-object v3, v0, Ljwd;->a:Ljwf;

    iget v0, v0, Ljwd;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, Ljwc;->a(Ljava/lang/String;Ljwf;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljwe;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Ljwf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljwf;->a(Z)V

    goto :goto_0
.end method
