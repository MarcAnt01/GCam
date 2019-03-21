.class final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 0

    iput-object p1, p0, Leby;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 7

    check-cast p1, Leax;

    new-instance v0, Lecg;

    iget-object v1, p0, Leby;->a:Lebw;

    iget-object v2, p1, Leax;->a:Lbmy;

    iget-object v3, v1, Lebw;->i:Ldzj;

    iget-object v4, v1, Lebw;->e:Lbmc;

    iget-object v5, v1, Lebw;->h:Ldzh;

    iget-object v6, v1, Lebw;->g:Lfud;

    invoke-direct/range {v0 .. v6}, Lecg;-><init>(Ledl;Lbmy;Ldzj;Lbmc;Ldzh;Lfud;)V

    return-object v0
.end method
