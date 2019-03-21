.class final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lict;


# direct methods
.method constructor <init>(Lict;)V
    .locals 0

    iput-object p1, p0, Licv;->a:Lict;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lafn;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Licv;->a:Lict;

    iget-object v0, v0, Lict;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafn;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lict;->a:Ljava/lang/String;

    const-string v1, "Purge cache failed."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lafn;

    invoke-direct {p0, p1}, Licv;->a(Lafn;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
