.class final synthetic Lhrb;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lhqz;

.field private final b:Landroid/net/Uri;

.field private final c:Lhsd;


# direct methods
.method constructor <init>(Lhqz;Landroid/net/Uri;Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lhqz;

    iput-object p2, p0, Lhrb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhrb;->c:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Lhrb;->a:Lhqz;

    iget-object v1, p0, Lhrb;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhrb;->c:Lhsd;

    check-cast p1, Lfhs;

    iget-object v0, v0, Lhqz;->y:Lhud;

    invoke-virtual {v0, v1, v2, p1}, Lhud;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
